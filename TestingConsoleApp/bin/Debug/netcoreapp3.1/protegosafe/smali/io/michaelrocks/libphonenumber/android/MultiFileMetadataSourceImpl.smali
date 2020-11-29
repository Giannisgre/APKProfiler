.class public final Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;
.super Ljava/lang/Object;
.source "MultiFileMetadataSourceImpl.java"


# instance fields
.field public final geographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final metadataManager:Lio/michaelrocks/libphonenumber/android/MetadataManager;

.field public final nonGeographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final phoneNumberMetadataFilePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->geographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->nonGeographicalRegions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    .line 4
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->phoneNumberMetadataFilePrefix:Ljava/lang/String;

    .line 5
    new-instance v0, Lio/michaelrocks/libphonenumber/android/MetadataManager;

    invoke-direct {v0, p1}, Lio/michaelrocks/libphonenumber/android/MetadataManager;-><init>(Lio/michaelrocks/libphonenumber/android/AssetsMetadataLoader;)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/MultiFileMetadataSourceImpl;->metadataManager:Lio/michaelrocks/libphonenumber/android/MetadataManager;

    return-void
.end method

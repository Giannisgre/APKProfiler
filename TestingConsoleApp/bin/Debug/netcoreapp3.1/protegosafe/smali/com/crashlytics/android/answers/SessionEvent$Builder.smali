.class public Lcom/crashlytics/android/answers/SessionEvent$Builder;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public customType:Ljava/lang/String;

.field public details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public predefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public predefinedType:Ljava/lang/String;

.field public final timestamp:J

.field public final type:Lcom/crashlytics/android/answers/SessionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->timestamp:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->details:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedType:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEvent$Builder;->predefinedAttributes:Ljava/util/Map;

    return-void
.end method

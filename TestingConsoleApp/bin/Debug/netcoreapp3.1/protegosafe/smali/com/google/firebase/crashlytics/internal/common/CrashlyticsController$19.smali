.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;


# instance fields
.field public final synthetic val$isRooted:Z

.field public final synthetic val$osCodeName:Ljava/lang/String;

.field public final synthetic val$osRelease:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$osRelease:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$osCodeName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$isRooted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$osRelease:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$osCodeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;->val$isRooted:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionOS(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

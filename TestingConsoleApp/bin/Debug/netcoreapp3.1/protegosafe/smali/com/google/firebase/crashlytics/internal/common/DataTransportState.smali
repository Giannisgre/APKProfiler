.class public final enum Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DataTransportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final enum ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final enum JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field public static final enum NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const/4 v2, 0x1

    const-string v3, "JAVA_ONLY"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    .line 4
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getState(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->reportUploadVariant:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->nativeReportUploadVariant:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 4
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    goto :goto_2

    .line 5
    :cond_3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    return-object v0
.end method

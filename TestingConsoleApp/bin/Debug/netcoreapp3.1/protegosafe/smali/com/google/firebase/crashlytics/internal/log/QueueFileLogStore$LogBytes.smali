.class public Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0-beta04"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogBytes"
.end annotation


# instance fields
.field public final bytes:[B

.field public final offset:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;->bytes:[B

    .line 3
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFileLogStore$LogBytes;->offset:I

    return-void
.end method

.class public final enum Lorg/koin/core/definition/Kind;
.super Ljava/lang/Enum;
.source "BeanDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/koin/core/definition/Kind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/koin/core/definition/Kind;

.field public static final enum Factory:Lorg/koin/core/definition/Kind;

.field public static final enum Single:Lorg/koin/core/definition/Kind;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/koin/core/definition/Kind;

    new-instance v1, Lorg/koin/core/definition/Kind;

    const/4 v2, 0x0

    const-string v3, "Single"

    invoke-direct {v1, v3, v2}, Lorg/koin/core/definition/Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    aput-object v1, v0, v2

    new-instance v1, Lorg/koin/core/definition/Kind;

    const/4 v2, 0x1

    const-string v3, "Factory"

    invoke-direct {v1, v3, v2}, Lorg/koin/core/definition/Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    aput-object v1, v0, v2

    sput-object v0, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

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

.method public static valueOf(Ljava/lang/String;)Lorg/koin/core/definition/Kind;
    .locals 1

    const-class v0, Lorg/koin/core/definition/Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/koin/core/definition/Kind;

    return-object p0
.end method

.method public static values()[Lorg/koin/core/definition/Kind;
    .locals 1

    sget-object v0, Lorg/koin/core/definition/Kind;->$VALUES:[Lorg/koin/core/definition/Kind;

    invoke-virtual {v0}, [Lorg/koin/core/definition/Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/koin/core/definition/Kind;

    return-object v0
.end method

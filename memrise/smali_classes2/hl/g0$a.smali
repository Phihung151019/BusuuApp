.class public final synthetic Lhl/g0$a;
.super LCm/a;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/a;",
        "LBm/a<",
        "Lhl/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhl/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl/g0$a;

    const-class v1, Lhl/f0;

    const-string v2, "<init>(Ljava/lang/String;)V"

    invoke-direct {v0, v2, v1}, LCm/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lhl/g0$a;->i:Lhl/g0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhl/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/f0;-><init>(I)V

    return-object v0
.end method

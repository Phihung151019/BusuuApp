.class public final synthetic Lhl/q$a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/a<",
        "Lhl/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lhl/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl/q$a;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lhl/p;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhl/q$a;->i:Lhl/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl/p;

    invoke-direct {v0}, Lhl/p;-><init>()V

    return-object v0
.end method

.class public Lvth$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvth;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Ltth;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvth;


# direct methods
.method public constructor <init>(Lvth;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lvth$a;->d:Lvth;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltth;

    invoke-virtual {p0, p1, p2}, Lvth$a;->f(Laff;Ltth;)V

    return-void
.end method

.method public f(Laff;Ltth;)V
    .locals 2

    invoke-virtual {p2}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ltth;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ltth;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyef;->m0(ILjava/lang/String;)V

    return-void
.end method

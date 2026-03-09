.class public Lfcb$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Ldcb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfcb;


# direct methods
.method public constructor <init>(Lfcb;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lfcb$a;->d:Lfcb;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldcb;

    invoke-virtual {p0, p1, p2}, Lfcb$a;->f(Laff;Ldcb;)V

    return-void
.end method

.method public f(Laff;Ldcb;)V
    .locals 4

    invoke-virtual {p2}, Ldcb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldcb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ldcb;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ldcb;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    return-void
.end method

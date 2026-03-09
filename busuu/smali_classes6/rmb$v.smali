.class public Lrmb$v;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrmb;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lua1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrmb;


# direct methods
.method public constructor <init>(Lrmb;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lrmb$v;->d:Lrmb;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `cached_progress_info` (`courseId`,`learningLanguage`,`updatedAt`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lua1;

    invoke-virtual {p0, p1, p2}, Lrmb$v;->f(Laff;Lua1;)V

    return-void
.end method

.method public f(Laff;Lua1;)V
    .locals 3

    invoke-virtual {p2}, Lua1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lua1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lua1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lua1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lua1;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    return-void
.end method

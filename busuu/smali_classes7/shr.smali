.class public final Lshr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llir;


# instance fields
.field public final a:I

.field public final synthetic b:Lvhr;


# direct methods
.method public constructor <init>(Lvhr;I)V
    .locals 0

    iput-object p1, p0, Lshr;->b:Lvhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lshr;->a:I

    return-void
.end method

.method public static bridge synthetic c(Lshr;)I
    .locals 0

    iget p0, p0, Lshr;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lshr;->b:Lvhr;

    iget v1, p0, Lshr;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lvhr;->K(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lfdq;Lxvp;I)I
    .locals 2

    iget-object v0, p0, Lshr;->b:Lvhr;

    iget v1, p0, Lshr;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lvhr;->J(ILfdq;Lxvp;I)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lshr;->b:Lvhr;

    iget v1, p0, Lshr;->a:I

    invoke-virtual {v0, v1}, Lvhr;->w(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lshr;->b:Lvhr;

    iget v1, p0, Lshr;->a:I

    invoke-virtual {v0, v1}, Lvhr;->y(I)Z

    move-result v0

    return v0
.end method

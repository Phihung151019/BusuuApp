.class public final LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "LK0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LK0/g;->e:LK0/z;

    iget v1, v0, LK0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, LK0/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, LK0/i;-><init>(LK0/c;LK0/c;I)V

    iget v3, v0, LK0/c;->c:I

    sget-object v4, LK0/g;->x:LK0/n;

    iget v5, v4, LK0/c;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, LK0/i;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, LK0/i;-><init>(LK0/c;LK0/c;I)V

    iget v8, v4, LK0/c;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, LK0/i;

    invoke-direct {v8, v4, v0, v7}, LK0/i;-><init>(LK0/c;LK0/c;I)V

    sget-object v0, Ly/k;->a:Ly/A;

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    invoke-virtual {v0, v1, v2}, Ly/A;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ly/A;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Ly/A;->i(ILjava/lang/Object;)V

    sput-object v0, LK0/j;->a:Ly/A;

    return-void
.end method

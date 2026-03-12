.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$g$a;


# instance fields
.field public final synthetic a:Ld3/h;

.field public final synthetic b:Ld3/h$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld3/h;Ld3/h$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ld3/h;

    iput-object p2, p0, Ld3/d;->b:Ld3/h$c;

    iput-boolean p3, p0, Ld3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/u;[I)LD9/L;
    .locals 9

    iget-object v0, p0, Ld3/d;->a:Ld3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ld3/g;

    invoke-direct {v8, v0}, Ld3/g;-><init>(Ld3/h;)V

    sget-object v0, LD9/u;->c:LD9/u$b;

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Landroidx/media3/common/u;->b:I

    if-ge v4, v1, :cond_0

    new-instance v1, Ld3/h$a;

    aget v6, p3, v4

    iget-object v5, p0, Ld3/d;->b:Ld3/h$c;

    iget-boolean v7, p0, Ld3/d;->c:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ld3/h$a;-><init>(ILandroidx/media3/common/u;ILd3/h$c;IZLd3/g;)V

    invoke-virtual {v0, v1}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object p1

    return-object p1
.end method

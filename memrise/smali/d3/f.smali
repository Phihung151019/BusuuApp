.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$g$a;


# instance fields
.field public final synthetic a:Ld3/h$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld3/h$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Ld3/h$c;

    iput-object p2, p0, Ld3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/u;[I)LD9/L;
    .locals 9

    sget-object v0, LD9/u;->c:LD9/u$b;

    new-instance v0, LD9/u$a;

    invoke-direct {v0}, LD9/u$a;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Landroidx/media3/common/u;->b:I

    if-ge v5, v1, :cond_0

    new-instance v2, Ld3/h$f;

    aget v7, p3, v5

    iget-object v6, p0, Ld3/f;->a:Ld3/h$c;

    iget-object v8, p0, Ld3/f;->b:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ld3/h$f;-><init>(ILandroidx/media3/common/u;ILd3/h$c;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, LD9/s$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD9/u$a;->g()LD9/L;

    move-result-object p1

    return-object p1
.end method

.class public Lu5/m$a;
.super Lu5/m;
.source "MarkwonVisitorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->b(Lu5/l$b;Lu5/g;)Lu5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/l$b;

.field public final synthetic b:Lu5/g;


# direct methods
.method public constructor <init>(Lu5/l$b;Lu5/g;)V
    .locals 0

    iput-object p1, p0, Lu5/m$a;->a:Lu5/l$b;

    iput-object p2, p0, Lu5/m$a;->b:Lu5/g;

    invoke-direct {p0}, Lu5/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu5/l;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/m$a;->a:Lu5/l$b;

    iget-object v1, p0, Lu5/m$a;->b:Lu5/g;

    new-instance v2, Lu5/r;

    invoke-direct {v2}, Lu5/r;-><init>()V

    invoke-interface {v0, v1, v2}, Lu5/l$b;->a(Lu5/g;Lu5/q;)Lu5/l;

    move-result-object v0

    return-object v0
.end method

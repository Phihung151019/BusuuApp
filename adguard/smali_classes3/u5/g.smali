.class public Lu5/g;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/g$b;
    }
.end annotation


# instance fields
.field public final a:Lv5/c;

.field public final b:Ly5/a;

.field public final c:LA5/a;

.field public final d:Lu5/c;

.field public final e:Lz5/a;

.field public final f:Ly5/d;

.field public final g:Lu5/j;


# direct methods
.method public constructor <init>(Lu5/g$b;)V
    .locals 1
    .param p1    # Lu5/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/g$b;->a(Lu5/g$b;)Lv5/c;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->a:Lv5/c;

    invoke-static {p1}, Lu5/g$b;->b(Lu5/g$b;)Ly5/a;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->b:Ly5/a;

    invoke-static {p1}, Lu5/g$b;->c(Lu5/g$b;)LA5/a;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->c:LA5/a;

    invoke-static {p1}, Lu5/g$b;->d(Lu5/g$b;)Lu5/c;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->d:Lu5/c;

    invoke-static {p1}, Lu5/g$b;->e(Lu5/g$b;)Lz5/a;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->e:Lz5/a;

    invoke-static {p1}, Lu5/g$b;->f(Lu5/g$b;)Ly5/d;

    move-result-object v0

    iput-object v0, p0, Lu5/g;->f:Ly5/d;

    invoke-static {p1}, Lu5/g$b;->g(Lu5/g$b;)Lu5/j;

    move-result-object p1

    iput-object p1, p0, Lu5/g;->g:Lu5/j;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/g$b;Lu5/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/g;-><init>(Lu5/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lz5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/g;->e:Lz5/a;

    return-object v0
.end method

.method public b()Lu5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/g;->d:Lu5/c;

    return-object v0
.end method

.method public c()Lu5/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/g;->g:Lu5/j;

    return-object v0
.end method

.method public d()LA5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/g;->c:LA5/a;

    return-object v0
.end method

.method public e()Lv5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lu5/g;->a:Lv5/c;

    return-object v0
.end method

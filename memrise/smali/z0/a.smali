.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Lz0/c;

.field public final synthetic c:Lz0/l;

.field public final synthetic d:Lz0/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz0/c;Lz0/l;Lz0/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->b:Lz0/c;

    iput-object p2, p0, Lz0/a;->c:Lz0/l;

    iput-object p3, p0, Lz0/a;->d:Lz0/h;

    iput-object p4, p0, Lz0/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lz0/a;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz0/a;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz0/a;->b:Lz0/c;

    iget-object v1, v0, Lz0/c;->c:Lz0/h;

    iget-object v2, p0, Lz0/a;->d:Lz0/h;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lz0/c;->c:Lz0/h;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lz0/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lz0/a;->e:Ljava/lang/String;

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lz0/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lz0/a;->c:Lz0/l;

    iput-object v1, v0, Lz0/c;->b:Lz0/l;

    iget-object v1, p0, Lz0/a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lz0/c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz0/a;->g:[Ljava/lang/Object;

    iput-object v1, v0, Lz0/c;->f:[Ljava/lang/Object;

    iget-object v1, v0, Lz0/c;->g:Lz0/h$a;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lz0/h$a;->unregister()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/c;->g:Lz0/h$a;

    invoke-virtual {v0}, Lz0/c;->c()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

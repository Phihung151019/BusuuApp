.class public final synthetic LNb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJb/m;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

.field public final synthetic e:Z

.field public final synthetic f:LNb/k0;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(LJb/m;ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLNb/k0;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/O;->b:LJb/m;

    iput-boolean p2, p0, LNb/O;->c:Z

    iput-object p3, p0, LNb/O;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iput-boolean p4, p0, LNb/O;->e:Z

    iput-object p5, p0, LNb/O;->f:LNb/k0;

    iput-object p6, p0, LNb/O;->g:LBm/a;

    iput-object p7, p0, LNb/O;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LNb/O;->b:LJb/m;

    iget-boolean v1, p0, LNb/O;->c:Z

    iget-object v2, p0, LNb/O;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iget-boolean v3, p0, LNb/O;->e:Z

    iget-object v4, p0, LNb/O;->f:LNb/k0;

    iget-object v5, p0, LNb/O;->g:LBm/a;

    iget-object v6, p0, LNb/O;->h:LBm/a;

    invoke-static/range {v0 .. v8}, LNb/Z;->b(LJb/m;ZLcom/memrise/android/alexcommunicate/js/MemBotWebView;ZLNb/k0;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

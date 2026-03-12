.class public final synthetic LNb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LJb/m;

.field public final synthetic c:LNb/k0;

.field public final synthetic d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LC0/j;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/a;


# direct methods
.method public synthetic constructor <init>(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLC0/j;LBm/a;LBm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/C;->b:LJb/m;

    iput-object p2, p0, LNb/C;->c:LNb/k0;

    iput-object p3, p0, LNb/C;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iput-boolean p4, p0, LNb/C;->e:Z

    iput-boolean p5, p0, LNb/C;->f:Z

    iput-object p6, p0, LNb/C;->g:LC0/j;

    iput-object p7, p0, LNb/C;->h:LBm/a;

    iput-object p8, p0, LNb/C;->i:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, LNb/C;->b:LJb/m;

    iget-object v1, p0, LNb/C;->c:LNb/k0;

    iget-object v2, p0, LNb/C;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iget-boolean v3, p0, LNb/C;->e:Z

    iget-boolean v4, p0, LNb/C;->f:Z

    iget-object v5, p0, LNb/C;->g:LC0/j;

    iget-object v6, p0, LNb/C;->h:LBm/a;

    iget-object v7, p0, LNb/C;->i:LBm/a;

    invoke-static/range {v0 .. v9}, LNb/Z;->a(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

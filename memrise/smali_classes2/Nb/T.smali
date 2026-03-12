.class public final synthetic LNb/T;
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

.field public final synthetic g:LJ/N0;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LBm/a;


# direct methods
.method public synthetic constructor <init>(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLJ/N0;LBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/T;->b:LJb/m;

    iput-object p2, p0, LNb/T;->c:LNb/k0;

    iput-object p3, p0, LNb/T;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iput-boolean p4, p0, LNb/T;->e:Z

    iput-boolean p5, p0, LNb/T;->f:Z

    iput-object p6, p0, LNb/T;->g:LJ/N0;

    iput-object p7, p0, LNb/T;->h:LBm/a;

    iput-object p8, p0, LNb/T;->i:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    iget-object p2, p0, LNb/T;->g:LJ/N0;

    invoke-static {p1, p2}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v5

    const/4 v9, 0x0

    iget-object v0, p0, LNb/T;->b:LJb/m;

    iget-object v1, p0, LNb/T;->c:LNb/k0;

    iget-object v2, p0, LNb/T;->d:Lcom/memrise/android/alexcommunicate/js/MemBotWebView;

    iget-boolean v3, p0, LNb/T;->e:Z

    iget-boolean v4, p0, LNb/T;->f:Z

    iget-object v6, p0, LNb/T;->h:LBm/a;

    iget-object v7, p0, LNb/T;->i:LBm/a;

    invoke-static/range {v0 .. v9}, LNb/Z;->a(LJb/m;LNb/k0;Lcom/memrise/android/alexcommunicate/js/MemBotWebView;ZZLC0/j;LBm/a;LBm/a;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

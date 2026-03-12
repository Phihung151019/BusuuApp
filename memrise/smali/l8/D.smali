.class public final Ll8/D;
.super LM8/d;
.source "SourceFile"

# interfaces
.implements Lk8/d$a;
.implements Lk8/d$b;


# static fields
.field public static final j:LL8/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:LL8/b;

.field public final f:Ljava/util/Set;

.field public final g:Lm8/d;

.field public h:LL8/f;

.field public i:Ll8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LL8/e;->a:LL8/b;

    sput-object v0, Ll8/D;->j:LL8/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz8/h;Lm8/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ll8/D;->c:Landroid/content/Context;

    iput-object p2, p0, Ll8/D;->d:Landroid/os/Handler;

    iput-object p3, p0, Ll8/D;->g:Lm8/d;

    iget-object p1, p3, Lm8/d;->b:Ljava/util/Set;

    iput-object p1, p0, Ll8/D;->f:Ljava/util/Set;

    sget-object p1, Ll8/D;->j:LL8/b;

    iput-object p1, p0, Ll8/D;->e:LL8/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ll8/D;->i:Ll8/w;

    iget-object v1, v0, Ll8/w;->f:Ll8/d;

    iget-object v1, v1, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ll8/w;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ll8/t;->k:Z

    if-eqz v1, :cond_0

    new-instance p1, Lj8/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lj8/b;-><init>(I)V

    invoke-virtual {v0, p1}, Ll8/t;->q(Lj8/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ll8/t;->a(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll8/D;->h:LL8/f;

    invoke-interface {v0, p0}, LL8/f;->o(Ll8/D;)V

    return-void
.end method

.method public final c(Lj8/b;)V
    .locals 1

    iget-object v0, p0, Ll8/D;->i:Ll8/w;

    invoke-virtual {v0, p1}, Ll8/w;->b(Lj8/b;)V

    return-void
.end method

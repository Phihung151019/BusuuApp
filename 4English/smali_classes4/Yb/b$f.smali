.class LYb/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYb/b;

.field final synthetic b:LYb/b;


# direct methods
.method constructor <init>(LYb/b;LYb/b;)V
    .locals 0

    iput-object p1, p0, LYb/b$f;->b:LYb/b;

    iput-object p2, p0, LYb/b$f;->a:LYb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LYb/b$f$a;

    invoke-direct {v0, p0, p1}, LYb/b$f$a;-><init>(LYb/b$f;[Ljava/lang/Object;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

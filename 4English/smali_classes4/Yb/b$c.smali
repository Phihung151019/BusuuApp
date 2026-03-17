.class LYb/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/b;->D([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:LYb/b;


# direct methods
.method constructor <init>(LYb/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LYb/b$c;->b:LYb/b;

    iput-object p2, p0, LYb/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, LYb/b$c$a;

    invoke-direct {p1, p0}, LYb/b$c$a;-><init>(LYb/b$c;)V

    invoke-static {p1}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

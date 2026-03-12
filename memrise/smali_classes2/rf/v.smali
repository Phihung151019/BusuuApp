.class public final Lrf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/b;


# instance fields
.field public final synthetic a:Lof/o;


# direct methods
.method public constructor <init>(Lof/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/v;->a:Lof/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrf/v;->a:Lof/o;

    sget-object v1, Lof/q$c;->a:Lof/q$c;

    invoke-virtual {v0, v1}, Lof/o;->h(Lof/q;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrf/v;->a:Lof/o;

    sget-object v1, Lof/q$b;->a:Lof/q$b;

    invoke-virtual {v0, v1}, Lof/o;->h(Lof/q;)V

    return-void
.end method

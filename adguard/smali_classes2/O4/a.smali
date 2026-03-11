.class public final synthetic LO4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LJ4/a$b;


# instance fields
.field public final synthetic a:LO4/b;


# direct methods
.method public synthetic constructor <init>(LO4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->a:LO4/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LO4/a;->a:LO4/b;

    invoke-static {v0}, LO4/b;->e(LO4/b;)V

    return-void
.end method

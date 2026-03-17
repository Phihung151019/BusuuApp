.class public final synthetic LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/g;


# instance fields
.field public final synthetic a:LX4/E;


# direct methods
.method public synthetic constructor <init>(LX4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/d;->a:LX4/E;

    return-void
.end method


# virtual methods
.method public final a(LX4/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW5/d;->a:LX4/E;

    invoke-static {v0, p1}, LW5/f;->e(LX4/E;LX4/d;)LW5/f;

    move-result-object p1

    return-object p1
.end method

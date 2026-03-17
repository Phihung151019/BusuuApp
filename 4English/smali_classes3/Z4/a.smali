.class public final synthetic LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# instance fields
.field public final synthetic a:LZ4/d;


# direct methods
.method public synthetic constructor <init>(LZ4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/a;->a:LZ4/d;

    return-void
.end method


# virtual methods
.method public final a(Lc5/a;)V
    .locals 1

    iget-object v0, p0, LZ4/a;->a:LZ4/d;

    invoke-static {v0, p1}, LZ4/d;->c(LZ4/d;Lc5/a;)V

    return-void
.end method

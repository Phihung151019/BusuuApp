.class public final synthetic LQ5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/k;


# instance fields
.field public final synthetic a:LQ5/H$d;


# direct methods
.method public synthetic constructor <init>(LQ5/H$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/E;->a:LQ5/H$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ5/E;->a:LQ5/H$d;

    check-cast p1, LQ5/C1;

    invoke-static {v0, p1}, LQ5/H;->a(LQ5/H$d;LQ5/C1;)V

    return-void
.end method

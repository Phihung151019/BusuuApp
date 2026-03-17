.class public final synthetic LX9/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/d;


# instance fields
.field public final synthetic m:LX9/V;


# direct methods
.method public synthetic constructor <init>(LX9/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/T;->m:LX9/V;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX9/T;->m:LX9/V;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LX9/V;->e0(LX9/V;Ljava/util/List;)V

    return-void
.end method

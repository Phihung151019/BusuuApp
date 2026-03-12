.class public final synthetic LH6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic b:LH6/w;


# direct methods
.method public synthetic constructor <init>(LH6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/v;->b:LH6/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH6/v;->b:LH6/w;

    check-cast p1, Li/a;

    invoke-virtual {v0, p1}, LH6/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

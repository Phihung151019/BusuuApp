.class public final synthetic Li6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# instance fields
.field public final synthetic m:Li6/C0;


# direct methods
.method public synthetic constructor <init>(Li6/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d0;->m:Li6/C0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/d0;->m:Li6/C0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Li6/C0;->e(Li6/C0;Ljava/lang/String;)LEe/a;

    move-result-object p1

    return-object p1
.end method

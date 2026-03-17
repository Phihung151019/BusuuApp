.class public final synthetic Li6/x0;
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

    iput-object p1, p0, Li6/x0;->m:Li6/C0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/x0;->m:Li6/C0;

    check-cast p1, LY6/c;

    invoke-static {v0, p1}, Li6/C0;->c(Li6/C0;LY6/c;)Lub/j;

    move-result-object p1

    return-object p1
.end method

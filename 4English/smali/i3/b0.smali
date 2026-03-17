.class public final synthetic Li3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/t$a;


# instance fields
.field public final synthetic a:Li3/b$a;


# direct methods
.method public synthetic constructor <init>(Li3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b0;->a:Li3/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li3/b0;->a:Li3/b$a;

    check-cast p1, Li3/b;

    invoke-static {v0, p1}, Li3/p0;->z0(Li3/b$a;Li3/b;)V

    return-void
.end method

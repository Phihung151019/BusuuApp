.class public final synthetic LQ5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/u;


# instance fields
.field public final synthetic a:LQ5/l;


# direct methods
.method public synthetic constructor <init>(LQ5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/j;->a:LQ5/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ5/j;->a:LQ5/l;

    invoke-static {v0}, LQ5/l;->a(LQ5/l;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

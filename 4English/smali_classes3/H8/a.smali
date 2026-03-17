.class public final synthetic LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:LH8/c;


# direct methods
.method public synthetic constructor <init>(LH8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/a;->m:LH8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH8/a;->m:LH8/c;

    check-cast p1, Ln8/a;

    invoke-static {v0, p1}, LH8/c;->e(LH8/c;Ln8/a;)Lhc/A;

    move-result-object p1

    return-object p1
.end method

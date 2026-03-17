.class public final synthetic Lp8/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lp8/L;


# direct methods
.method public synthetic constructor <init>(Lp8/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/J;->m:Lp8/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/J;->m:Lp8/L;

    check-cast p1, Ln8/a;

    invoke-static {v0, p1}, Lp8/L;->B(Lp8/L;Ln8/a;)Ln8/a;

    move-result-object p1

    return-object p1
.end method

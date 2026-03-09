.class public final synthetic Lo1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lp1o;


# direct methods
.method public synthetic constructor <init>(Lp1o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1o;->a:Lp1o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1o;->a:Lp1o;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lp1o;->a(Ljava/lang/Exception;)Lq1o;

    move-result-object p1

    return-object p1
.end method

.class public final LAd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj/a;


# direct methods
.method public constructor <init>(Lbj/a;)V
    .locals 1

    const-string v0, "goalsRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/c;->a:Lbj/a;

    return-void
.end method

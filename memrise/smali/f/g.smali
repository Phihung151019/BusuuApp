.class public final synthetic Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Lf/D;

.field public final synthetic c:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;Lf/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/g;->b:Lf/D;

    iput-object p1, p0, Lf/g;->c:Lf/h;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 2

    iget-object v0, p0, Lf/g;->b:Lf/D;

    iget-object v1, p0, Lf/g;->c:Lf/h;

    invoke-static {v0, v1, p1, p2}, Lf/h;->A(Lf/D;Lf/h;LF2/t;LF2/n$a;)V

    return-void
.end method

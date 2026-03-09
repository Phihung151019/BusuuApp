.class public final synthetic Lc14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp02;


# instance fields
.field public final synthetic a:Ld14;

.field public final synthetic b:Ld14$a;


# direct methods
.method public synthetic constructor <init>(Ld14;Ld14$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc14;->a:Ld14;

    iput-object p2, p0, Lc14;->b:Ld14$a;

    return-void
.end method


# virtual methods
.method public final a(Lf02;)V
    .locals 2

    iget-object v0, p0, Lc14;->a:Ld14;

    iget-object v1, p0, Lc14;->b:Ld14$a;

    invoke-static {v0, v1, p1}, Ld14;->a(Ld14;Ld14$a;Lf02;)V

    return-void
.end method

.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf2;


# instance fields
.field public final synthetic a:Lodf;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lodf;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Lodf;

    iput-wide p2, p0, Lndf;->b:J

    iput p4, p0, Lndf;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lndf;->a:Lodf;

    iget-wide v1, p0, Lndf;->b:J

    iget v3, p0, Lndf;->c:I

    check-cast p1, Li43;

    invoke-static {v0, v1, v2, v3, p1}, Lodf;->g(Lodf;JILi43;)V

    return-void
.end method

.class public final synthetic Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lirm;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lirm;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Lirm;

    iput-wide p2, p0, Lhrm;->b:D

    iput-boolean p4, p0, Lhrm;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhrm;->a:Lirm;

    iget-wide v1, p0, Lhrm;->b:D

    iget-boolean v3, p0, Lhrm;->c:Z

    check-cast p1, Lbuj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lirm;->a(DZLbuj;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

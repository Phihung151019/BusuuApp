.class public Lj33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llq1;

.field public final c:Llq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llq1;Llq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj33;->a:Landroid/content/Context;

    iput-object p2, p0, Lj33;->b:Llq1;

    iput-object p3, p0, Lj33;->c:Llq1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li33;
    .locals 3

    iget-object v0, p0, Lj33;->a:Landroid/content/Context;

    iget-object v1, p0, Lj33;->b:Llq1;

    iget-object v2, p0, Lj33;->c:Llq1;

    invoke-static {v0, v1, v2, p1}, Li33;->a(Landroid/content/Context;Llq1;Llq1;Ljava/lang/String;)Li33;

    move-result-object p1

    return-object p1
.end method

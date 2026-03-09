.class public Lx9g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lyag;

.field public d:Lhqh;

.field public e:Lx9g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lx9g;Lhqh;Lyag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9g$d;->a:Landroid/view/View;

    iput-object p2, p0, Lx9g$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lx9g$d;->c:Lyag;

    iput-object p4, p0, Lx9g$d;->d:Lhqh;

    iput-object p3, p0, Lx9g$d;->e:Lx9g;

    return-void
.end method

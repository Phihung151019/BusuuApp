.class public final Ljl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxl/h;

.field public final b:Lsl/c;

.field public final c:Lsl/d;


# direct methods
.method public constructor <init>(Lxl/h;Lsl/c;Lsl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/a$a;->a:Lxl/h;

    iput-object p2, p0, Ljl/a$a;->b:Lsl/c;

    iput-object p3, p0, Ljl/a$a;->c:Lsl/d;

    return-void
.end method

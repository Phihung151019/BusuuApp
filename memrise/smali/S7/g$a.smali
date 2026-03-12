.class public final LS7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:LS7/f;


# instance fields
.field public final a:LS7/g$b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS7/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS7/f;-><init>(I)V

    sput-object v0, LS7/g$a;->c:LS7/f;

    return-void
.end method

.method public constructor <init>(LS7/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/g$a;->a:LS7/g$b;

    iput p2, p0, LS7/g$a;->b:I

    return-void
.end method

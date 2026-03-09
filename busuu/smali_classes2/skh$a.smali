.class public final Lskh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lskh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltkh$c;

.field public final b:Ltkh$a;

.field public final c:[B

.field public final d:[Ltkh$b;

.field public final e:I


# direct methods
.method public constructor <init>(Ltkh$c;Ltkh$a;[B[Ltkh$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh$a;->a:Ltkh$c;

    iput-object p2, p0, Lskh$a;->b:Ltkh$a;

    iput-object p3, p0, Lskh$a;->c:[B

    iput-object p4, p0, Lskh$a;->d:[Ltkh$b;

    iput p5, p0, Lskh$a;->e:I

    return-void
.end method

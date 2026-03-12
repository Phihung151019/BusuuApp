.class public final Lj0/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/C0;->a(LH/j;)Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj0/C0;


# direct methods
.method public constructor <init>(Lj0/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/C0$a;->b:Lj0/C0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lj0/C0$a;->b:Lj0/C0;

    iget-wide v0, v0, Lj0/C0;->c:J

    return-wide v0
.end method

.class public final Lc1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/s0;


# static fields
.field public static final c:Lc1/n0$a;


# instance fields
.field public final b:Lc1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc1/n0$a;->h:Lc1/n0$a;

    sput-object v0, Lc1/n0;->c:Lc1/n0$a;

    return-void
.end method

.method public constructor <init>(Lc1/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/n0;->b:Lc1/l0;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-object v0, p0, Lc1/n0;->b:Lc1/l0;

    invoke-interface {v0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    return v0
.end method

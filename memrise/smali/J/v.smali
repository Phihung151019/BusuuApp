.class public final LJ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/u;


# static fields
.field public static final a:LJ/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/v;->a:LJ/v;

    return-void
.end method


# virtual methods
.method public final a(LC0/j;LC0/f;)LC0/j;
    .locals 2

    new-instance v0, LJ/l;

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-direct {v0, p2, v1}, LJ/l;-><init>(LC0/f;LBm/l;)V

    invoke-interface {p1, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1
.end method

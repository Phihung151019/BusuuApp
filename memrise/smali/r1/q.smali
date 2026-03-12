.class public final Lr1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDk/g;

.field public static final b:Lr1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDk/g;

    invoke-direct {v0}, LDk/g;-><init>()V

    sput-object v0, Lr1/q;->a:LDk/g;

    new-instance v0, Lr1/k;

    invoke-direct {v0}, Lr1/k;-><init>()V

    sput-object v0, Lr1/q;->b:Lr1/k;

    return-void
.end method

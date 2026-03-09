.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledj;


# static fields
.field public static final a:Llkj;

.field public static final b:Llkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llkj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llkj;-><init>(Z)V

    sput-object v0, Llkj;->a:Llkj;

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkj;-><init>(Z)V

    sput-object v0, Llkj;->b:Llkj;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

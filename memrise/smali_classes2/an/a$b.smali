.class public abstract Lan/a$b;
.super Lan/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/a$b$a;
    }
.end annotation

.annotation runtime Lkn/d;
    with = Lgn/a;
.end annotation


# static fields
.field public static final Companion:Lan/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/a$b$a;

    invoke-direct {v0}, Lan/a$b$a;-><init>()V

    sput-object v0, Lan/a$b;->Companion:Lan/a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lan/a;-><init>()V

    return-void
.end method

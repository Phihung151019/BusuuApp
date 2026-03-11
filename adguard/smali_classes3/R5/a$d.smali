.class public final LR5/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LE5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/e;

    invoke-direct {v0}, LN5/e;-><init>()V

    sput-object v0, LR5/a$d;->a:LE5/g;

    return-void
.end method

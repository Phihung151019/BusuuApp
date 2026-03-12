.class public final Lof/a$d;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lof/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a$d;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a$d;->a:Lof/a$d;

    return-void
.end method

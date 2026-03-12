.class public final Lof/a$e;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lof/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a$e;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a$e;->a:Lof/a$e;

    return-void
.end method

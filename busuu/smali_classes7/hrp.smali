.class public final Lhrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lesp;->c:Lesp;

    new-instance v0, Lgrp;

    invoke-direct {v0}, Lgrp;-><init>()V

    sput-object v0, Lhrp;->a:Lgrp;

    return-void
.end method

.method public static a()Lgrp;
    .locals 1

    sget-object v0, Lhrp;->a:Lgrp;

    return-object v0
.end method

.class public abstract Lbo/app/rc0;
.super Lbo/app/pc0;
.source "SourceFile"

# interfaces
.implements Lbo/app/f00;


# instance fields
.field public final e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/bz;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/pc0;-><init>(Lbo/app/bz;)V

    iput-object p1, p0, Lbo/app/rc0;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method
